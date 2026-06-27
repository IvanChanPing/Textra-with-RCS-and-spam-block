.class public final synthetic Lcom/mplus/lib/j5/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.j5.a
# ROLE  : job scheduler helpers
# SIG   : extends java.lang.Object; implements java.util.function.Supplier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/j5/a;, setting its fields 'a' and 'b' with the provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/j5/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/j5/a;->b:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/j5/a;->b:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/j5/a;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x5

    sget v1, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->E0:Lcom/mplus/lib/T4/q;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :pswitch_0
    sget v1, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->D0:Lcom/mplus/lib/T4/x;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
