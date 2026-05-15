.class public final synthetic Lcom/inmobi/media/aa;
.super Lcom/mplus/lib/ia/k;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;)V
    .locals 6

    const-string v4, "instantiateBillingClientV7"

    const-string v5, "instantiateBillingClientV7(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    const/4 v1, 0x1

    const-class v2, Lcom/inmobi/media/ca;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ia/j;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/ca;->b(Landroid/content/Context;)Lcom/mplus/lib/v1/b;

    move-result-object p1

    return-object p1
.end method
