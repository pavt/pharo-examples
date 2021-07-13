Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [

| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7.
]

{ #category : #tests }
CounterTest >> testIncrement [

| c |
c := Counter new.
c count: 2.
c increment; increment.
self assert: c count equals: 4.
]
