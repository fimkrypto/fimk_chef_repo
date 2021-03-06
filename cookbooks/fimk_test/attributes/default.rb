default['fimk_test']['properties']['allowedBotHosts'] = '*'
default['fimk_test']['properties']['allowedUserHosts'] = '*'
default['fimk_test']['properties']['uiServerHost'] = '0.0.0.0'
default['fimk_test']['properties']['apiServerHost'] = '0.0.0.0'
default['fimk_test']['properties']['debug'] = 'true'
default['fimk_test']['properties']['apiServerEnforcePOST'] = 'false'
default['fimk_test']['properties']['enableUIServer'] = 'false'
default['fimk_test']['properties']['communicationLoggingMask'] = '0'
default['fimk_test']['properties']['dumpPeersVersion'] = 'true'

default['fimk_test']['logging']['handlers'] = 'java.util.logging.FileHandler, java.util.logging.ConsoleHandler'
default['fimk_test']['logging']['.level'] = 'ALL'
default['fimk_test']['logging']['nxt.level'] = 'ALL'
default['fimk_test']['logging']['org.eclipse.jetty.level'] = 'INFO'
default['fimk_test']['logging']['javax.servlet.level'] = 'INFO'
default['fimk_test']['logging']['java.util.logging.FileHandler.level'] = 'ALL'
default['fimk_test']['logging']['sun.net.www.level'] = 'WARNING'
default['fimk_test']['logging']['java.util.logging.ConsoleHandler.level'] = 'ALL'
