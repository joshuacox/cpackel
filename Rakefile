#!/usr/bin/env rake
# encoding: utf-8
require 'foodcritic'
require 'rspec/core/rake_task'
require 'rubocop/rake_task'

desc "Syntax check and build QEMU"
task :build_qemu => [ :packer_build_qemu]

task :packer_build_qemu do
  sh 'packer build -only=qemu cpackel-centos-7.1-x86_64.json'
end
