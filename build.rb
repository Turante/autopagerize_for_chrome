#!/usr/bin/env ruby

require 'rubygems'
require 'crxmake'

CrxMake.make(
  :ex_dir => "./src",
  :pkey   => "./autopagerize_for_chrome.pem",
  :crx_output => "./autopagerize_for_chrome.crx",
  :verbose => true,
  :ignorefile => /\.swp/,
  :ignoredir => /\.(?:svn|git|cvs)/
)
