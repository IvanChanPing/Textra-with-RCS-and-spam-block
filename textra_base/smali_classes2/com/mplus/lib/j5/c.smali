.class public final synthetic Lcom/mplus/lib/j5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;II)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/j5/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/j5/c;->b:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    iput p2, p0, Lcom/mplus/lib/j5/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/j5/c;->c:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/j5/c;->b:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/j5/c;->a:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x5

    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/j5/r;

    iget-object v0, v0, Lcom/mplus/lib/j5/r;->c:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/mplus/lib/j5/r;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/j5/r;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    const/4 v3, 0x6

    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/j5/r;

    const/4 v3, 0x4

    iget v0, v0, Lcom/mplus/lib/j5/r;->a:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :pswitch_2
    const/4 v3, 0x1

    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/j5/r;

    iget-object v0, v0, Lcom/mplus/lib/j5/r;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
