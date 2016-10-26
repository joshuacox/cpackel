#!/usr/bin/env rake
# encoding: utf-8
#require 'foodcritic'
#require 'rspec/core/rake_task'
#require 'rubocop/rake_task'

desc "build and run Docker container"
task :default => [:build_qemu]

desc "Syntax check and build QEMU"
task :build_qemu => [ :packer_build_qemu]

task :packer_build_qemu do
  sh 'packer build -only=qemu cpackel-centos-7.2-x86_64.json'
end

task :clean do
  sh 'rm -Rf builds'
end

task :build_qemu_dnsonly do
  sh 'packer build -only=qemu cpackel-dnsonly-centos-7.1-x86_64.json'
end

task :build_qemu_cloudlinux do
  sh 'packer build -only=qemu cpackel-cloudlinux-7.2-x86_64.json'
end

task :build_vbox do
  sh 'packer build -only=virtualbox-iso cpackel-centos-7.1-x86_64.json'
end

