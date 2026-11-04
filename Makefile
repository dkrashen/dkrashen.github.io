# Site data generated from the CV record (a sibling clone, ../mycv).
# Never edit _data/record/* by hand: fix the record, then regenerate.
RECORD ?= ../mycv/record

data:   ## regenerate _data/record/ from the record's current commit
	metavita -p $(RECORD) check
	metavita -p $(RECORD) view _record/profiles/publications.yaml -o _data/record/publications.yml
	metavita -p $(RECORD) view _record/profiles/talks.yaml -o _data/record/talks.yml
	metavita -p $(RECORD) view _record/profiles/teaching.yaml -o _data/record/teaching.yml

.PHONY: data
