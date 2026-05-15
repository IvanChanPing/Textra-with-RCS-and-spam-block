.class public final Lcom/google/android/gms/common/api/internal/e;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0, p1}, Lcom/mplus/lib/J2/i;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
