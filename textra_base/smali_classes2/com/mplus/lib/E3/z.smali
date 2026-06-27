.class public final synthetic Lcom/mplus/lib/E3/z;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.E3.z
# ROLE  : Callable
# SIG   : extends java.lang.Object; implements java.util.concurrent.Callable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/E3/z; that initializes an integer field 'a' with the provided value. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to handle a switch statement based on the value of `a` in the class `Lcom/mplus/lib/E3/z;`, returning an object. It seems to return `null` (0x0) in all cases.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/E3/z;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
