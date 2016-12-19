Pod::Spec.new do |s|
  s.name         	= "CCAutocomplete"
  s.version      	= "0.0.4"
  s.summary      	= "Autocomplete for UITextField"
  s.ios.deployment_target = 8.0
  s.homepage     	= "https://github.com/cjcoax/Autocomplete"
  s.license      	= "MIT"
  s.author			= { "Amir Rezvani" => "iosmate-misc@yahoo.com" }
  s.description 	= 'Autocomplete is a lightweight component that gives you the ability to extend UITextField and add autocomplete functionality to it'
  s.source      	= { :git => "https://github.com/cjcoax/Autocomplete.git", :branch => "master",:tag => s.version }
  s.source_files 	= "Autocomplete/AutoComplete/*.swift"
  s.resource 		= 'Autocomplete/AutoComplete/*.{png,xib,storyboard,lproj}'
end
