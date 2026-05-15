.class public abstract Lcom/mplus/lib/b/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    sput-object v0, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    return-void
.end method

.method public static a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 5

    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    const-string v1, "adStorage"

    invoke-static {v1}, Lcom/mplus/lib/b/f;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v1

    const-string v2, "adUserData"

    invoke-static {v2}, Lcom/mplus/lib/b/f;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v2

    const-string v3, "adPersonalization"

    invoke-static {v3}, Lcom/mplus/lib/b/f;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v3

    const-string v4, "analyticsStorage"

    invoke-static {v4}, Lcom/mplus/lib/b/f;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/b/f;->f(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0

    :cond_1
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0
.end method

.method public static c(Lcom/inmobi/cmp/data/storage/SharedStorage;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/qb/a;->O0:Lcom/mplus/lib/qb/a;

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Bounce"

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    sget-object v1, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    return-void
.end method

.method public static e(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V
    .locals 2

    const-string v0, "newVector"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/Ca/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/Ca/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "adStorage"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "adUserData"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "adPersonalization"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "analyticsStorage"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mplus/lib/ia/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/ia/v;->a:Z

    new-instance v2, Lcom/mplus/lib/b/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/b/g;-><init>(Lcom/mplus/lib/ia/v;I)V

    sget-object v3, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    iget-boolean v0, v0, Lcom/mplus/lib/ia/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "All"

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ia/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/mplus/lib/ia/v;->a:Z

    new-instance v1, Lcom/mplus/lib/b/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/b/g;-><init>(Lcom/mplus/lib/ia/v;I)V

    invoke-virtual {v3, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    iget-boolean v0, v0, Lcom/mplus/lib/ia/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Reject"

    return-object v0

    :cond_1
    const-string v0, "Partial"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 3

    sget-boolean v0, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mplus/lib/Ca/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/Ca/f;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
