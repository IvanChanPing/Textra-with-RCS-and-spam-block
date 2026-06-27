.class public final synthetic Lcom/mplus/lib/T5/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.T5.a
# ROLE  : obfuscated class in package T5
# SIG   : extends java.lang.Object; implements java.util.function.IntPredicate
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/T5/a; that initializes an integer field 'a' with the provided value. It simply calls the superclass constructor and sets the integer field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/T5/a;->a:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the input parameter is less than a class field 'a' and returns true if so, false otherwise. It essentially tests a condition based on the input and class state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final test(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/T5/a;->a:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method
