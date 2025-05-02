python3.12 ~/arelle/Arelle-master/arellecmdline.py --plugins xule --xule-compile /Users/campbellpryde/Documents/GitHub/trait-demo/source/us-gaap/2025 --xule-rule-set /Users/campbellpryde/Documents/GitHub/trait-demo/trait.zip --xule-crash --xule-stack-size=20 --xule-compile-workers=0


python3.12 ~/Arelle/Arelle-master/arellecmdline.py --plugins 'xule|transforms/SEC|validate/EFM|inlineXbrlDocumentSet' -f /Users/campbellpryde/Downloads/sev-20241231.zip -v --xule-time .000 --xule-debug --noCertificateCheck   --logFile  /Users/campbellpryde/Documents/GitHub/trait-demo/trait.xml --xule-rule-set /Users/campbellpryde/Documents/GitHub/trait-demo/trait.zip   --xule-run-only traits_of_concept --xule-arg "concept=us-gaap:Cash"



python3.12 ~/Arelle/Arelle-master/arellecmdline.py --plugins 'xule|transforms/SEC|validate/EFM|inlineXbrlDocumentSet' -f /Users/campbellpryde/Downloads/sev-20241231.zip -v --xule-time .000 --xule-debug --noCertificateCheck   --logFile  /Users/campbellpryde/Documents/GitHub/trait-demo/trait.xml --xule-rule-set /Users/campbellpryde/Documents/GitHub/trait-demo/trait.zip   --xule-run-only concepts_with_trait --xule-arg "TRAIT=us-gaap-metaModel:LossMember"