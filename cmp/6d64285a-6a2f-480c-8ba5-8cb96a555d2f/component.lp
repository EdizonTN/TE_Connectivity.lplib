(librepcb_component 6d64285a-6a2f-480c-8ba5-8cb96a555d2f
 (name "Pin Header, 1x3, RM:2.54mm")
 (description "Pin Header, 1x3, 180°, THD, Pitch:2.54mm, Serie AMPMODU II\n826629-3")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-16T00:19:51Z)
 (deprecated false)
 (category 3b7c9d80-abab-4723-afbd-3cc2893c1826)
 (category 4a4e3c72-94fb-45f9-a6d8-122d2af16fb1)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "XJ")
 (attribute "MPN" (type string) (unit none) (value "826629-3"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/2c3505620e5140345167fcb5bf2ed2db/826629-2.pdf"))
 (attribute "PRODUCTPAGE" (type string) (unit none) (value "https://www.te.com/usa-en/product-826629-2.html"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "826629-3"))
 (signal a543a983-19a4-4218-9dba-fea9cbb605c8 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 76d6d948-417f-4c87-b646-571a6b492179 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 274adc33-2126-4838-be5e-a27af53ce5df (name "3") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant f08bfc96-0c9a-4ad3-9541-622c6459ec00 (norm "")
  (name "Circle")
  (description "")
  (gate 9d84707d-3a89-452b-868f-38d446b61ad7
   (symbol fd5635d9-9401-46b5-9002-8a4537833859)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 306dd11f-c464-4aa8-801e-c899259ae124 (signal a543a983-19a4-4218-9dba-fea9cbb605c8) (text none))
   (pin 7983ff1e-09ea-4668-9412-851c2ffd5f81 (signal 76d6d948-417f-4c87-b646-571a6b492179) (text none))
   (pin 938780e2-00a7-4655-93ec-87cdbf17814e (signal 274adc33-2126-4838-be5e-a27af53ce5df) (text none))
  )
 )
 (variant f5eb62b4-36d9-4a58-b763-153a7209223c (norm "")
  (name "Semicircle")
  (description "")
  (gate 65a48400-86e3-4c2e-9dd9-1bd186b4d57c
   (symbol 42174cd4-e230-4248-b241-01a3a45f18f8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 4dcf4861-2be7-40e2-8337-16cadf7498ee (signal 76d6d948-417f-4c87-b646-571a6b492179) (text none))
   (pin 4f09d357-e663-4ef0-9dde-72db7e5bd5ce (signal a543a983-19a4-4218-9dba-fea9cbb605c8) (text none))
   (pin b07aa322-3e73-49ad-8f29-64b0ac5a3ec2 (signal 274adc33-2126-4838-be5e-a27af53ce5df) (text none))
  )
 )
)
