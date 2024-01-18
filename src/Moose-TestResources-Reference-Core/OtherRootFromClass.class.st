Class {
	#name : #OtherRootFromClass,
	#superclass : #Class,
	#category : #'Moose-TestResources-Reference-Core'
}

{ #category : #'accessing superclassinstance on class side' }
OtherRootFromClass class >> accessSharedVariableOfSuperSuperClassClassSide [

	ClassProperties := 6
]

{ #category : #'accessing shared variables' }
OtherRootFromClass >> accessingStubSharedVariable [

	^ ClassProperties
]
