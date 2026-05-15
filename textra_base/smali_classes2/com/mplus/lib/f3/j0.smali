.class public final Lcom/mplus/lib/f3/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/f3/s0;


# static fields
.field public static final b:Lcom/mplus/lib/f3/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/j0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/j0;->b:Lcom/mplus/lib/f3/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f3/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/mplus/lib/f3/x0;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/f3/j0;->a:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzo(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/f3/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "aesg sfefUeeg  i lrnoomobt as t"

    const-string v2, "Unable to get message info for "

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "su mpeeenr oUgm:d ptytesap"

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :pswitch_0
    const/4 v1, 0x4

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
