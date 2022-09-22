"-----------------------------------------------------------------------"
" Vundle 환경설정
"------------------------------------------------------------------------"
filetype off                   " required!
set shell=/bin/bash
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	" let Vundle manage Vundle
	" required! 
	Plugin 'VundleVim/Vundle.vim'

	" vim 하단에 파일 정보 띄우기
	Plugin 'vim-airline/vim-airline' 
	Plugin 'vim-airline/vim-airline-themes'
	" ...
call vundle#end()
filetype plugin indent on     " required!
	"
	" Brief help
	" :BundleList          - list configured bundles
	" :BundleInstall(!)    - install(update) bundles
	" :BundleSearch(!) foo - search(or refresh cache first) for foo
	" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
	"
	" see :h vundle for more details or wiki for FAQ
	" NOTE: comments after Bundle command are not allowed..


"-----------------------------------------------------------------------"
"vim 환경설정
"-----------------------------------------------------------------------"
	
	" Vim 전용 기능 사용
	set nocompatible " Vim Using
	
	"파일 타입 설정
	set encoding=utf-8
	set fencs=utf-8,cp949,cp932,euc-jp,shift-jis,big5,ucs-2le,latin1

	" 명령어 기록 갯수
	set hi=1000

	" 백스페이스 사용
	set bs=indent,eol,start

	" 오른쪽 하단 커서 위치 항상 보이기
	set ru "same ruler

	" 줄번호 표시
	set nu

	" 줄 번호 표시 너비 설정
	set nuw=5

	" 탭 크기 설정
	set ts=4 "same tabstop
	set sw=4 "same shiftwidth
	set sts=0 "same softtabstop

	autocmd FileType make setlocal noexpandtab "Makefile은 tab 문법이기 때문에 스페이스 대체 안함.
	" 탭 >> 공백 변환 사용안함
	"set noet

	" 자동 줄바꿈 안함
	"set nowrap
	set linebreak
	set showbreak=+++\

	" 들여쓰기 설정
	set autoindent
	set cindent

	" 스마트 셋팅
	set smartcase 
	set smarttab
	set smartindent

	" magic 기능 사용
	set magic

	" 이동 동작시 줄의 시작으로 자동 이동
	set sol

	" 비쥬얼 모드 동작 설정
	set sel=exclusive

	" 괄호짝 찾기에서 <> 도 찾도록 추가
	set mps+=<:>

	" 검색어 강조
	set hls

	" 검색시 파일 끝에서 되돌리기 안함
	set nows

	" 스마트한 대소문자 구별 기능 사용
	set scs
	
	"대소문자 구분(구분 없이 할 때 i 옵션 또는 ignorecase)
	set noignorecase

	" 항상 status 라인을 표시
	set ls=2

	"파일 형식에 따른 신택스 하이라이팅 켜기
	sy enable

	"괄호 매치
	set showmatch

	"마우스 자동
	set mouse=a

	"클립보드 복사
	"set clipboard=unnamed "use OS clipboard
	set clipboard=unnamedplus "use OS clipboard

	" 키워드 입력시 점진적 검색
	set incsearch

	" Syntax Highlighting ON
	syntax on
