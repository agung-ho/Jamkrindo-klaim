package id.co.jamkrindo.test.config;


import com.google.common.base.Preconditions;
import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.env.Environment;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;

import javax.sql.DataSource;
import java.util.HashMap;


@Configuration
@EnableJpaRepositories(
        basePackages = "id.co.jamkrindo.test.dbpenampungan",
        entityManagerFactoryRef = "dbpenampunganEntityManager",
        transactionManagerRef = "dbpenampunganTransactionManager"
)
public class DBPenampunganConfig {

    @Autowired
    private Environment env;

    @Bean
    public LocalContainerEntityManagerFactoryBean dbpenampunganEntityManager() {
        final LocalContainerEntityManagerFactoryBean em = new LocalContainerEntityManagerFactoryBean();
        em.setDataSource(dbpenampunganDataSource());
        em.setPackagesToScan("id.co.jamkrindo.test.dbpenampungan");

        final HibernateJpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
        em.setJpaVendorAdapter(vendorAdapter);
        final HashMap<String, Object> properties = new HashMap<>();
        properties.put("hibernate.hbm2ddl.auto", env.getProperty("hibernate.ddl-auto"));
        properties.put("hibernate.dialect", env.getProperty("hibernate.dialect"));
        properties.put("hibernate.show_sql", env.getProperty("hibernate.show_sql"));
        properties.put("hibernate.format_sql", env.getProperty("hibernate.format_sql"));
        em.setJpaPropertyMap(properties);

        return em;
    }

    @Bean
    public DataSource dbpenampunganDataSource() {
        HikariConfig config = new HikariConfig();
        config.setDriverClassName(Preconditions.checkNotNull(env.getProperty("mysql.datasource.driver_class_name")));
        config.setJdbcUrl(env.getProperty("dbpenampungan.datasource.jdbcUrl"));
        config.setUsername(env.getProperty("dbpenampungan.datasource.username"));
        config.setPassword(env.getProperty("dbpenampungan.datasource.password"));
        config.setMaximumPoolSize(Integer.parseInt(env.getProperty("hikariCP.datasource.maximum_pool_size")));
        config.setMaxLifetime(Long.parseLong(env.getProperty("hikariCP.datasource.max_lifetime")));
        config.setPoolName(env.getProperty("hikariCP.datasource.pool_name"));
        config.setConnectionTimeout(Long.parseLong(env.getProperty("hikariCP.datasource.connection_timeout")));
        config.setMinimumIdle(Integer.parseInt(env.getProperty("hikariCP.datasource.minimum_idle")));
        config.setIdleTimeout(Long.parseLong(env.getProperty("hikariCP.datasource.idle_timeout")));

        return new HikariDataSource(config);
    }

    @Bean
    public PlatformTransactionManager dbpenampunganTransactionManager() {
        final JpaTransactionManager transactionManager = new JpaTransactionManager();
        transactionManager.setEntityManagerFactory(dbpenampunganEntityManager().getObject());
        return transactionManager;
    }
}
