REBAR3 ?= ../riak/rebar3

all:
	@$(REBAR3) do update, clean, compile, eunit, dialyzer

distclean:
	@rm -rf ./_build

edoc:
	@$(REBAR3) edoc
