
SOURCES += main.cpp

LDLIBS += -lgdi32 -lcomctl32 -lcomdlg32

CFLAGS += -DWINVER=0x0600 -D_WIN32_WINNT=0x0600

PROJECT_BASENAME = win32dialog

RC_LEGALCOPYRIGHT ?= Copyright (C) 2010-2016 Go Watanabe; Copyright (C) 2008-2015 miahmie; Copyright (C) 2013 kiyobee; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
