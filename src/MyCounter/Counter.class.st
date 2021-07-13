Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [

	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [

	count := anInteger
]

{ #category : #accessing }
Counter >> increment [

	count := count + 1.
]
