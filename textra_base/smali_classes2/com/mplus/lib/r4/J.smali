.class public final synthetic Lcom/mplus/lib/r4/J;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.J
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/r4/J, initializing its fields with an exception and an integer. It sets the instance variables 'a' and 'b' with the provided integer and exception, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r4/J;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r4/J;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles an exception based on the value of a field, either throwing it or passing it to a crash handling method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/r4/J;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/r4/J;->b:Ljava/lang/Exception;

    const/4 v1, 0x7

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/r4/J;->b:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
