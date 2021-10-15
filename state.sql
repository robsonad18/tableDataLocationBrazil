-- --------------------------------------------------------
-- Servidor:                     192.185.176.145
-- Versão do servidor:           5.6.41-84.1 - Percona Server (GPL), Release 84.1, Revision b308619
-- OS do Servidor:               Linux
-- HeidiSQL Versão:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Copiando estrutura para tabela bulked75_720.location_state
CREATE TABLE IF NOT EXISTS `location_state` (
  `initials` char(2) NOT NULL COMMENT 'Sigla que representa o registro',
  `simple/name` varchar(255) NOT NULL COMMENT 'Nome de identificação do registro',
  `location/ibge-code/state` text COMMENT 'Código do IBGE do estado',
  `integration/autoline/id` smallint(5) unsigned DEFAULT NULL COMMENT 'ID do registro no portal da autoline',
  PRIMARY KEY (`initials`),
  UNIQUE KEY `AQ-MV-221-242` (`integration/autoline/id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Estados do Brasil';

-- Copiando dados para a tabela bulked75_720.location_state: ~27 rows (aproximadamente)
/*!40000 ALTER TABLE `location_state` DISABLE KEYS */;
INSERT INTO `location_state` (`initials`, `simple/name`, `location/ibge-code/state`, `integration/autoline/id`) VALUES
	('AC', 'Acre', '12', NULL),
	('AL', 'Alagoas', '27', NULL),
	('AM', 'Amazonas', '13', NULL),
	('AP', 'Amapá', '16', NULL),
	('BA', 'Bahia', '29', NULL),
	('CE', 'Ceará', '23', NULL),
	('DF', 'Distrito Federal', '53', NULL),
	('ES', 'Espírito Santo', '32', NULL),
	('GO', 'Goiás', '52', NULL),
	('MA', 'Maranhão', '21', NULL),
	('MG', 'Minas Gerais', '31', NULL),
	('MS', 'Mato Grosso do Sul', '50', NULL),
	('MT', 'Mato Grosso', '51', NULL),
	('PA', 'Pará', '15', NULL),
	('PB', 'Paraíba', '25', NULL),
	('PE', 'Pernambuco', '26', NULL),
	('PI', 'Piauí', '22', NULL),
	('PR', 'Paraná', '41', NULL),
	('RJ', 'Rio de Janeiro', '33', NULL),
	('RN', 'Rio Grande do Norte', '24', NULL),
	('RO', 'Rondônia', '11', NULL),
	('RR', 'Roraima', '14', NULL),
	('RS', 'Rio Grande do Sul', '43', NULL),
	('SC', 'Santa Catarina', '42', NULL),
	('SE', 'Sergipe', '28', NULL),
	('SP', 'São Paulo', '35', NULL),
	('TO', 'Tocantins', '17', NULL);
/*!40000 ALTER TABLE `location_state` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
