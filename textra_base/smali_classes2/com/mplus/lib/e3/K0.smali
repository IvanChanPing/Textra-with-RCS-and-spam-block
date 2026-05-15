.class public final Lcom/mplus/lib/e3/K0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/e3/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/e3/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/e3/K0;->a:Lcom/mplus/lib/e3/K0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->l(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->v(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/mplus/lib/Z2/k;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->v(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->A(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjj;

    const/4 v0, 0x5

    check-cast p2, Lcom/mplus/lib/w3/e;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method
