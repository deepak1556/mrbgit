mrbgit
======

mruby bindings to [libgit2](https://github.com/libgit2/libgit2)

## install by mrbgems

- add conf gem line to build_config.rb

```
MRuby::Build.new do |conf|
    # ... (snip) ...
    conf.gem :git => 'https://github.com/deepak1556/mrbgit.git'
end

```
