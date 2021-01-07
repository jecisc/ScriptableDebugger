"
I mock sindarin debug sessions to control it finely during tests
"
Class {
	#name : #SindarinDebugSessionMock,
	#superclass : #Object,
	#instVars : [
		'isMessage',
		'selector',
		'receiver'
	],
	#category : #'Sindarin-Tests'
}

{ #category : #accessing }
SindarinDebugSessionMock >> debugSession [
	 ^self
]

{ #category : #accessing }
SindarinDebugSessionMock >> interruptedContext [
	 ^self
]

{ #category : #accessing }
SindarinDebugSessionMock >> isMessage [
	 ^isMessage ifNil:[false]
]

{ #category : #accessing }
SindarinDebugSessionMock >> isMessage: anObject [

	isMessage := anObject
]

{ #category : #accessing }
SindarinDebugSessionMock >> receiver [
	 ^receiver
]

{ #category : #accessing }
SindarinDebugSessionMock >> receiver: anObject [

	receiver := anObject
]

{ #category : #accessing }
SindarinDebugSessionMock >> selector [
	^selector 
]

{ #category : #accessing }
SindarinDebugSessionMock >> selector: anObject [

	selector := anObject
]

{ #category : #accessing }
SindarinDebugSessionMock >> sourceNodeExecuted [
	 ^self
]