.class public final synthetic Lcom/mplus/lib/O3/p0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.p0
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/p0; that initializes a boolean field 'a' based on the input parameter. It calls the superclass constructor and sets the 'a' field to the provided boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/O3/p0;->a:Z

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks the value of a boolean field `a` and passes it to `Lcom/inmobi/media/zc;->b(Z)V` to perform some action. It then returns without any further processing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/O3/p0;->a:Z

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/inmobi/media/zc;->b(Z)V

    const/4 v1, 0x2

    return-void
.end method
