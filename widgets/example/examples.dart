@HtmlImport('examples.html');
library examples;

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;

@PolymerRegister('widget-examples')
class Examples extends PolymerElement {
  @property final links = ['spark_button',
                 'spark_dialog',
                 'spark_icon',
                 'spark_menu',
                 'spark_menu_button',
                 'spark_menu_item',
                 'spark_overlay',
                 'spark_selector',
                 'spark_split_view',
                 'spark_splitter',
                 'spark_toggle_button',
                 'spark_toolbar'];

  Examples.created() : super.created();
}
