Pod::Spec.new do |s|
 s.name = '{{ cookiecutter.name }}'
 s.version = '{{ cookiecutter.version }}'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = '{{ cookiecutter.summary }}'
 s.homepage = '{{ cookiecutter.homepage }}'
 s.social_media_url = 'https://twitter.com/{{ cookiecutter.twitter }}'
 s.authors = { "{{ cookiecutter.full_name }}" => "{{ cookiecutter.email }}" }
 s.source = { :git => "https://github.com/{{ cookiecutter.github_name }}/{{ cookiecutter.name }}.git", :tag => "v"+s.version.to_s }
 s.platforms = { :ios => "11.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end
end
