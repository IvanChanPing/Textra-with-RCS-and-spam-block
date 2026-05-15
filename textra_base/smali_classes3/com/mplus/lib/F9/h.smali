.class public final Lcom/mplus/lib/F9/h;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/mplus/lib/z9/k;

.field public final b:Lcom/mplus/lib/Ea/i;

.field public final c:Lcom/mplus/lib/z9/b;

.field public final d:Lcom/mplus/lib/Ba/i;

.field public final e:Lcom/mplus/lib/E3/C;

.field public final f:Lcom/mplus/lib/A2/r;

.field public final g:Z

.field public final h:Lcom/mplus/lib/mb/i;

.field public final i:Lcom/mplus/lib/P9/c;

.field public final j:Lcom/mplus/lib/B2/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/z9/b;Lcom/mplus/lib/Ba/i;Lcom/mplus/lib/E3/C;Lcom/mplus/lib/A2/r;ZLcom/mplus/lib/mb/i;Lcom/mplus/lib/P9/c;Lcom/mplus/lib/B2/l;)V
    .locals 1

    const-string v0, "googleVendorList"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F9/h;->a:Lcom/mplus/lib/z9/k;

    iput-object p2, p0, Lcom/mplus/lib/F9/h;->b:Lcom/mplus/lib/Ea/i;

    iput-object p3, p0, Lcom/mplus/lib/F9/h;->c:Lcom/mplus/lib/z9/b;

    iput-object p4, p0, Lcom/mplus/lib/F9/h;->d:Lcom/mplus/lib/Ba/i;

    iput-object p5, p0, Lcom/mplus/lib/F9/h;->e:Lcom/mplus/lib/E3/C;

    iput-object p6, p0, Lcom/mplus/lib/F9/h;->f:Lcom/mplus/lib/A2/r;

    iput-boolean p7, p0, Lcom/mplus/lib/F9/h;->g:Z

    iput-object p8, p0, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    iput-object p9, p0, Lcom/mplus/lib/F9/h;->i:Lcom/mplus/lib/P9/c;

    iput-object p10, p0, Lcom/mplus/lib/F9/h;->j:Lcom/mplus/lib/B2/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v0, v0, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v0, v0, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v0}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/mplus/lib/mb/i;->i:Lcom/mplus/lib/mb/e;

    iget-object v0, v0, Lcom/mplus/lib/mb/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v0, v0, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mplus/lib/mb/i;->j:Lcom/mplus/lib/mb/a;

    iget-object v0, v0, Lcom/mplus/lib/mb/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v2, Lcom/mplus/lib/mb/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mplus/lib/mb/i;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/F9/h;->i:Lcom/mplus/lib/P9/c;

    iget-object v1, v1, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v1, v1, Lcom/mplus/lib/P9/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/F9/h;->b:Lcom/mplus/lib/Ea/i;

    iget-object v1, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/F9/h;->f:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v2, v4, v3, v3}, Lcom/mplus/lib/A2/r;->h(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->I:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v2, v1, v3, v3}, Lcom/mplus/lib/A2/r;->h(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v2, v0, v3, v3}, Lcom/mplus/lib/A2/r;->h(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    return-void
.end method
