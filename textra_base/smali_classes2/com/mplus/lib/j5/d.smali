.class public final synthetic Lcom/mplus/lib/j5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j5/d;->a:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x1

    sget v4, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    iget-object v4, p0, Lcom/mplus/lib/j5/d;->a:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    new-instance v5, Lcom/mplus/lib/x7/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    const-string v7, "Pretend SIM %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-direct {v5, v4, v6, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    const/4 v10, 0x6

    iget-object v6, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, -0x1

    or-int/2addr v10, v7

    invoke-virtual {v6, v5, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x7

    new-instance v5, Lcom/mplus/lib/j5/n;

    const/4 v10, 0x1

    new-instance v6, Lcom/mplus/lib/j5/c;

    const/4 v10, 0x5

    invoke-direct {v6, v4, p1, v3}, Lcom/mplus/lib/j5/c;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;II)V

    const/4 v10, 0x3

    new-instance v8, Lcom/mplus/lib/j5/b;

    const/4 v10, 0x2

    invoke-direct {v8, p1, v1}, Lcom/mplus/lib/j5/b;-><init>(II)V

    const-string v9, "Subscription ID"

    const/4 v10, 0x6

    invoke-direct {v5, v4, v9, v6, v8}, Lcom/mplus/lib/j5/n;-><init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    const/4 v10, 0x0

    iget-object v6, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x6

    invoke-virtual {v6, v5, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v5, Lcom/mplus/lib/j5/n;

    const/4 v10, 0x6

    new-instance v6, Lcom/mplus/lib/j5/c;

    invoke-direct {v6, v4, p1, v1}, Lcom/mplus/lib/j5/c;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;II)V

    new-instance v1, Lcom/mplus/lib/j5/b;

    const/4 v10, 0x6

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/j5/b;-><init>(II)V

    const/4 v10, 0x7

    const-string v8, "Display Name"

    invoke-direct {v5, v4, v8, v6, v1}, Lcom/mplus/lib/j5/n;-><init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    const/4 v10, 0x5

    iget-object v1, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x2

    invoke-virtual {v1, v5, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v1, Lcom/mplus/lib/j5/n;

    new-instance v5, Lcom/mplus/lib/j5/c;

    invoke-direct {v5, v4, p1, v0}, Lcom/mplus/lib/j5/c;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;II)V

    new-instance v0, Lcom/mplus/lib/j5/b;

    const/4 v10, 0x4

    invoke-direct {v0, p1, v2}, Lcom/mplus/lib/j5/b;-><init>(II)V

    const-string v6, "Phone Number"

    const/4 v10, 0x0

    invoke-direct {v1, v4, v6, v5, v0}, Lcom/mplus/lib/j5/n;-><init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iget-object v0, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/j5/h;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/j5/c;

    invoke-direct {v1, v4, p1, v2}, Lcom/mplus/lib/j5/c;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;II)V

    const/4 v10, 0x5

    new-instance v5, Lcom/mplus/lib/j5/b;

    const/4 v10, 0x7

    invoke-direct {v5, p1, v3}, Lcom/mplus/lib/j5/b;-><init>(II)V

    const-string v3, "SIM Country"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/mplus/lib/j5/h;-><init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iget-object v1, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/a7/a;

    const/4 v10, 0x6

    new-instance v1, Lcom/mplus/lib/j5/e;

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v10, 0x2

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    invoke-direct {v1, v4, v3, p1}, Lcom/mplus/lib/j5/e;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;Landroid/content/SharedPreferences;I)V

    const/16 v3, 0xf

    const/4 v10, 0x4

    invoke-direct {v0, v4, v1, v3}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v10, 0x2

    const-string v1, "Inserted into Phone?"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    iget-object v1, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x4

    invoke-virtual {v1, v0, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/j5/v;

    const/4 v0, 0x0

    move v10, v0

    invoke-direct {p1, v4, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v10, 0x2

    iput-boolean v2, p1, Lcom/mplus/lib/j5/v;->n:Z

    iget-object v0, v4, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v7}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_0
    const/4 v10, 0x4

    return-void
.end method
