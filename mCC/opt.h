#ifndef __OPT_H__
#define __OPT_H__

typedef enum
{
  TYPE_INT,
  TYPE_FLT,
  TYPE_VAR,
  TYPE_REG
} opType;

typedef struct _register
{
  int   numReg;
  char  type;
} _register;


typedef struct operand
{
  opType type;

  union
  {
    _register R;
    char  *var;
    int    cst;
    float fcst;
  };
} operand;

typedef struct inst
{
  operand lOp;
  char    operator;
  operand rOp;

} inst;

#endif  /*__OPT_H__*/
