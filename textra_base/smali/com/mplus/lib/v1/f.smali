.class public final Lcom/mplus/lib/v1/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static a()Lcom/mplus/lib/L6/f;
    .locals 2

    new-instance v0, Lcom/mplus/lib/L6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/v1/f;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    const-string v2, "Response Code: "

    const-string v3, ", Debug Message: "

    invoke-static {v2, v0, v3, v1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
