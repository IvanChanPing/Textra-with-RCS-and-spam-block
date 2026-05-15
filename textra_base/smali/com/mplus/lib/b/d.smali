.class public final Lcom/mplus/lib/b/d;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final c:Lcom/mplus/lib/P9/c;

.field public final d:Lcom/mplus/lib/Ea/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/mplus/lib/P9/c;Lcom/mplus/lib/Ea/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/b/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    iput-object p2, p0, Lcom/mplus/lib/b/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    iput-object p3, p0, Lcom/mplus/lib/b/d;->c:Lcom/mplus/lib/P9/c;

    iput-object p4, p0, Lcom/mplus/lib/b/d;->d:Lcom/mplus/lib/Ea/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/ub/h;

    iget-object v1, v1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget v1, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-static {p0}, Lcom/mplus/lib/b/f;->f(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/mplus/lib/ub/h;

    if-nez v0, :cond_2

    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0
.end method
