.class public final synthetic Lcom/mplus/lib/O7/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O7.c
# ROLE  : methods: get
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.di.ClassFactory
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/O7/c with an integer and a boolean value. It sets the instance's fields 'a' and 'b' to the provided integer and boolean, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O7/c;->a:I

    iput-boolean p1, p0, Lcom/mplus/lib/O7/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a Boolean object based on the value of the `b` field in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iget p1, p0, Lcom/mplus/lib/O7/c;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/mplus/lib/O7/c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/mplus/lib/O7/c;->b:Z

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
