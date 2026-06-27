.class public final synthetic Lcom/mplus/lib/F4/v;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F4.v
# ROLE  : feature flags / capability detection
# SIG   : extends java.lang.Object; implements java.util.function.IntFunction
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/F4/v that initializes an integer field 'a' with the provided value. It calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/F4/v;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->y:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/mplus/lib/ui/main/App;->j(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/mplus/lib/L4/f;

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
