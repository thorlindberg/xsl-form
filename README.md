The eXtensible StyleSheet Language (XSL) format exists to transform files between the eXtensible Markup Language (XML) format and other related formats, such as the HyperText Markup Language (HTML) format utilised for websites. This project leverages XSL to transform an HTML form to an XML file, which can be processed, transmitted and validated against a secure XML Schema Definition (XSD) before storing in a database.

<br>

**Data form**

The form is intended for data entry and leverages existing elements defined in HTML to provide powerful input options. As an XML file can contain multiple instances of the same element type, the form can be dynamically altered to append or remove multiple instances, through the add and remove buttons. The corresponding XSL file is utilised as a template, onto which the HTML is cast and transformed into XML. The form provides the option to download or transmit the resulting XML file, which is generated when one of these options is utilised.

<br>

**Transformation**

As the XSL file provides a template for the XML output, the structure and styling of the HTML form does not inform the contents of the XML. This template specifies the structure of the XML, and the logic for pulling information from the HTML structure. The logic includes looping over structures to pull out similarly structured XML data, which reduces repetition in the template.
