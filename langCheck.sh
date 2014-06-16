#!/bin/bash
#親 (このbash)のプロセスのLANGで子の挙動が変わる

LANG=C
date
ls aaaa

LANG=ja_JP.UTF-8
date
ls aaaa
