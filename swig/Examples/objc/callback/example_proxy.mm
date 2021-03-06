/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 * 
 * This file is not intended to be easily readable and contains a number of 
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG 
 * interface file instead. 
 * ----------------------------------------------------------------------------- */
#include "example_proxy.h"
#include "example_wrap.h"


@implementation SWIGTYPE_p_std__vectorT_AC__Talk__WBOperationItem_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_p_std__vectorT_std__string_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_p_std__vectorT_uint8_t_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_uint16_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_p_std__vectorT_char_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_p_void
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_uint32_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_uint64_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_unsigned___int64
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end


@implementation SWIGTYPE_uint8_t
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

@end

int NULL= 0;

@implementation ActionContext
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setToken: (SWIGTYPE_p_void*)value
{
 _wrap_ActionContext_Token_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_void*)getToken
{
    void* cPtr = _wrap_ActionContext_Token_get([self getCptr]);
     SWIGTYPE_p_void* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_void alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_ActionContext();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_ActionContext((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation WBPencilPosData
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setSendTime: (SWIGTYPE_unsigned___int64*)value
{
 _wrap_WBPencilPosData_SendTime_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_unsigned___int64*)getSendTime
{
    void* cPtr = _wrap_WBPencilPosData_SendTime_get([self getCptr]);
     SWIGTYPE_unsigned___int64* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_unsigned___int64 alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setPenType: (SWIGTYPE_uint8_t*)value
{
 _wrap_WBPencilPosData_PenType_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint8_t*)getPenType
{
    void* cPtr = _wrap_WBPencilPosData_PenType_get([self getCptr]);
     SWIGTYPE_uint8_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint8_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setXOffset: (SWIGTYPE_uint32_t*)value
{
 _wrap_WBPencilPosData_XOffset_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint32_t*)getXOffset
{
    void* cPtr = _wrap_WBPencilPosData_XOffset_get([self getCptr]);
     SWIGTYPE_uint32_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint32_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setYOffset: (SWIGTYPE_uint32_t*)value
{
 _wrap_WBPencilPosData_YOffset_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint32_t*)getYOffset
{
    void* cPtr = _wrap_WBPencilPosData_YOffset_get([self getCptr]);
     SWIGTYPE_uint32_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint32_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_WBPencilPosData();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_WBPencilPosData((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation WBDocumentData
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setSendTime: (SWIGTYPE_unsigned___int64*)value
{
 _wrap_WBDocumentData_SendTime_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_unsigned___int64*)getSendTime
{
    void* cPtr = _wrap_WBDocumentData_SendTime_get([self getCptr]);
     SWIGTYPE_unsigned___int64* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_unsigned___int64 alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setType: (SWIGTYPE_uint8_t*)value
{
 _wrap_WBDocumentData_Type_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint8_t*)getType
{
    void* cPtr = _wrap_WBDocumentData_Type_get([self getCptr]);
     SWIGTYPE_uint8_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint8_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setTotalPage: (SWIGTYPE_uint16_t*)value
{
 _wrap_WBDocumentData_TotalPage_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint16_t*)getTotalPage
{
    void* cPtr = _wrap_WBDocumentData_TotalPage_get([self getCptr]);
     SWIGTYPE_uint16_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint16_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setCurrentPage: (SWIGTYPE_uint16_t*)value
{
 _wrap_WBDocumentData_CurrentPage_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint16_t*)getCurrentPage
{
    void* cPtr = _wrap_WBDocumentData_CurrentPage_get([self getCptr]);
     SWIGTYPE_uint16_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint16_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setCurrentPageMd5: (NSString*)value
{
 _wrap_WBDocumentData_CurrentPageMd5_set([self getCptr], value);
}

-(NSString*)getCurrentPageMd5
{
 {
    return _wrap_WBDocumentData_CurrentPageMd5_get([self getCptr]);
  }
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_WBDocumentData();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_WBDocumentData((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation WBOperationItem
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setClientSeq: (SWIGTYPE_uint32_t*)value
{
 _wrap_WBOperationItem_ClientSeq_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint32_t*)getClientSeq
{
    void* cPtr = _wrap_WBOperationItem_ClientSeq_get([self getCptr]);
     SWIGTYPE_uint32_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint32_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setServerSeq: (SWIGTYPE_uint32_t*)value
{
 _wrap_WBOperationItem_ServerSeq_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint32_t*)getServerSeq
{
    void* cPtr = _wrap_WBOperationItem_ServerSeq_get([self getCptr]);
     SWIGTYPE_uint32_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint32_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setData: (SWIGTYPE_p_std__vectorT_char_t*)value
{
 _wrap_WBOperationItem_Data_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_std__vectorT_char_t*)getData
{
    void* cPtr = _wrap_WBOperationItem_Data_get([self getCptr]);
     SWIGTYPE_p_std__vectorT_char_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_std__vectorT_char_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_WBOperationItem();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_WBOperationItem((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation WBOperationData
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setSendTime: (SWIGTYPE_unsigned___int64*)value
{
 _wrap_WBOperationData_SendTime_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_unsigned___int64*)getSendTime
{
    void* cPtr = _wrap_WBOperationData_SendTime_get([self getCptr]);
     SWIGTYPE_unsigned___int64* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_unsigned___int64 alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setBGMd5: (NSString*)value
{
 _wrap_WBOperationData_BGMd5_set([self getCptr], value);
}

-(NSString*)getBGMd5
{
 {
    return _wrap_WBOperationData_BGMd5_get([self getCptr]);
  }
}

-(void)setOperation: (enum WBOperation)value
{
 _wrap_WBOperationData_Operation_set([self getCptr], (int)value);
}

-(enum WBOperation)getOperation
{
  return (enum WBOperation)_wrap_WBOperationData_Operation_get([self getCptr]); 
}

-(void)setItems: (SWIGTYPE_p_std__vectorT_AC__Talk__WBOperationItem_t*)value
{
 _wrap_WBOperationData_Items_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_std__vectorT_AC__Talk__WBOperationItem_t*)getItems
{
    void* cPtr = _wrap_WBOperationData_Items_get([self getCptr]);
     SWIGTYPE_p_std__vectorT_AC__Talk__WBOperationItem_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_std__vectorT_AC__Talk__WBOperationItem_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_WBOperationData();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_WBOperationData((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation ClassQuestion
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setQuestionId: (SWIGTYPE_unsigned___int64*)value
{
 _wrap_ClassQuestion_QuestionId_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_unsigned___int64*)getQuestionId
{
    void* cPtr = _wrap_ClassQuestion_QuestionId_get([self getCptr]);
     SWIGTYPE_unsigned___int64* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_unsigned___int64 alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setUserId: (SWIGTYPE_unsigned___int64*)value
{
 _wrap_ClassQuestion_UserId_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_unsigned___int64*)getUserId
{
    void* cPtr = _wrap_ClassQuestion_UserId_get([self getCptr]);
     SWIGTYPE_unsigned___int64* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_unsigned___int64 alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setType: (enum QuestionType)value
{
 _wrap_ClassQuestion_Type_set([self getCptr], (int)value);
}

-(enum QuestionType)getType
{
  return (enum QuestionType)_wrap_ClassQuestion_Type_get([self getCptr]); 
}

-(void)setTitle: (NSString*)value
{
 _wrap_ClassQuestion_Title_set([self getCptr], value);
}

-(NSString*)getTitle
{
 {
    return _wrap_ClassQuestion_Title_get([self getCptr]);
  }
}

-(void)setContent: (NSString*)value
{
 _wrap_ClassQuestion_Content_set([self getCptr], value);
}

-(NSString*)getContent
{
 {
    return _wrap_ClassQuestion_Content_get([self getCptr]);
  }
}

-(void)setOptions: (SWIGTYPE_p_std__vectorT_std__string_t*)value
{
 _wrap_ClassQuestion_Options_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_std__vectorT_std__string_t*)getOptions
{
    void* cPtr = _wrap_ClassQuestion_Options_get([self getCptr]);
     SWIGTYPE_p_std__vectorT_std__string_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_std__vectorT_std__string_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setCorrectOptions: (SWIGTYPE_p_std__vectorT_uint8_t_t*)value
{
 _wrap_ClassQuestion_CorrectOptions_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_std__vectorT_uint8_t_t*)getCorrectOptions
{
    void* cPtr = _wrap_ClassQuestion_CorrectOptions_get([self getCptr]);
     SWIGTYPE_p_std__vectorT_uint8_t_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_std__vectorT_uint8_t_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_ClassQuestion();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_ClassQuestion((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation ClassAnswer
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setQuestionId: (SWIGTYPE_uint64_t*)value
{
 _wrap_ClassAnswer_QuestionId_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_uint64_t*)getQuestionId
{
    void* cPtr = _wrap_ClassAnswer_QuestionId_get([self getCptr]);
     SWIGTYPE_uint64_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint64_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setUserId: (SWIGTYPE_unsigned___int64*)value
{
 _wrap_ClassAnswer_UserId_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_unsigned___int64*)getUserId
{
    void* cPtr = _wrap_ClassAnswer_UserId_get([self getCptr]);
     SWIGTYPE_unsigned___int64* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_unsigned___int64 alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)setAnswerIdx: (SWIGTYPE_p_std__vectorT_uint8_t_t*)value
{
 _wrap_ClassAnswer_AnswerIdx_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_std__vectorT_uint8_t_t*)getAnswerIdx
{
    void* cPtr = _wrap_ClassAnswer_AnswerIdx_get([self getCptr]);
     SWIGTYPE_p_std__vectorT_uint8_t_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_std__vectorT_uint8_t_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_ClassAnswer();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_ClassAnswer((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation Callback
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)run
{
 _wrap_Callback_run([self getCptr]);
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_Callback();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_Callback((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation Caller
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_Caller();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}

-(void)delCallback
{
 _wrap_Caller_delCallback([self getCptr]);
}

-(void)setCallback: (Callback*)cb
{
 _wrap_Caller_setCallback([self getCptr], [cb getCptr]);
}

-(void)call
{
 _wrap_Caller_call([self getCptr]);
}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_Caller((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation Test
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_Test((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation EventArgs
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(CallerVector*)getVector
{
    void* cPtr = _wrap_EventArgs_getVector([self getCptr]);
     CallerVector* ret = nil;
     if(cPtr) {
        ret = [[[CallerVector alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(NSString*)GetName
{
 {
    return _wrap_EventArgs_GetName([self getCptr]);
  }
}

+(NSString*)StaticName
{
 {
    return _wrap_EventArgs_StaticName();
  }
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_EventArgs();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_EventArgs((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation ACEventArgs
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

+(NSString*)TypeName
{
 {
    return _wrap_ACEventArgs_TypeName();
  }
}

-(SWIGTYPE_uint32_t*)Id
{
    void* cPtr = _wrap_ACEventArgs_Id([self getCptr]);
     SWIGTYPE_uint32_t* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_uint32_t alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(BOOL)IsProcessed
{
  return _wrap_ACEventArgs_IsProcessed([self getCptr]); 
}

-(BOOL)MakeProcessed
{
  return _wrap_ACEventArgs_MakeProcessed([self getCptr]); 
}

-(NSString*)EventName
{
 {
    return _wrap_ACEventArgs_EventName([self getCptr]);
  }
}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_ACEventArgs((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation ActionStateEventArgs
- (void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(void)setStatus: (enum ActionStatus)value
{
 _wrap_ActionStateEventArgs_Status_set([self getCptr], (int)value);
}

-(enum ActionStatus)getStatus
{
  return (enum ActionStatus)_wrap_ActionStateEventArgs_Status_get([self getCptr]); 
}

-(void)setToken: (SWIGTYPE_p_void*)value
{
 _wrap_ActionStateEventArgs_Token_set([self getCptr], [value getCptr]);
}

-(SWIGTYPE_p_void*)getToken
{
    void* cPtr = _wrap_ActionStateEventArgs_Token_get([self getCptr]);
     SWIGTYPE_p_void* ret = nil;
     if(cPtr) {
        ret = [[[SWIGTYPE_p_void alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_ActionStateEventArgs((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end


@implementation CallerVector
-(void*)getCptr {
	return swigCPtr;
}

-(id)initWithCptr: (void*)cptr swigOwnCObject: (BOOL)ownCObject {
	if((self = [super init])) {
		swigCPtr = cptr;
        swigCMemOwn = ownCObject;
	}
	return self;
}

-(id)init
{
 
	if((self = [super init])) {
		void* cptr = _wrap_new_CallerVector();
        swigCPtr = cptr;
        swigCMemOwn = YES;
	}
	return self;

}

-(unsigned long)size
{
  return _wrap_CallerVector_size([self getCptr]); 
}

-(unsigned long)capacity
{
  return _wrap_CallerVector_capacity([self getCptr]); 
}

-(void)reserve: (unsigned long)n
{
 _wrap_CallerVector_reserve([self getCptr], n);
}

-(BOOL)isEmpty
{
  return _wrap_CallerVector_isEmpty([self getCptr]); 
}

-(void)clear
{
 _wrap_CallerVector_clear([self getCptr]);
}

-(void)add: (Caller*)x
{
 _wrap_CallerVector_add([self getCptr], [x getCptr]);
}

-(Caller*)get: (int)i
{
    void* cPtr = _wrap_CallerVector_get([self getCptr], i);
     Caller* ret = nil;
     if(cPtr) {
        ret = [[[Caller alloc] initWithCptr:cPtr swigOwnCObject:NO] autorelease];
     }
    return ret; 
}

-(void)set: (int)i val: (Caller*)val
{
 _wrap_CallerVector_set([self getCptr], i, [val getCptr]);
}


-(void)dealloc{

  if (swigCPtr != NULL) {
    if (swigCMemOwn) {
        _wrap_delete_CallerVector((void*)swigCPtr);
        swigCMemOwn = NO;
    }
    swigCPtr = NULL;
  }
  [super dealloc];

}

@end

