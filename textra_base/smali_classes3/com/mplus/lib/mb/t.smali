.class public final Lcom/mplus/lib/mb/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/mb/g;

.field public final b:Lcom/mplus/lib/mb/p;

.field public final c:Lcom/mplus/lib/mb/k;

.field public final d:Lcom/mplus/lib/mb/e;

.field public final e:Lcom/mplus/lib/mb/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 14

    new-instance v1, Lcom/mplus/lib/mb/g;

    invoke-direct {v1}, Lcom/mplus/lib/mb/g;-><init>()V

    new-instance v2, Lcom/mplus/lib/mb/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    invoke-direct/range {v2 .. v13}, Lcom/mplus/lib/mb/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    new-instance v3, Lcom/mplus/lib/mb/k;

    invoke-direct {v3}, Lcom/mplus/lib/mb/k;-><init>()V

    new-instance v4, Lcom/mplus/lib/mb/e;

    invoke-direct {v4}, Lcom/mplus/lib/mb/e;-><init>()V

    new-instance v5, Lcom/mplus/lib/mb/a;

    invoke-direct {v5}, Lcom/mplus/lib/mb/a;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/mb/t;-><init>(Lcom/mplus/lib/mb/g;Lcom/mplus/lib/mb/p;Lcom/mplus/lib/mb/k;Lcom/mplus/lib/mb/e;Lcom/mplus/lib/mb/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/mb/g;Lcom/mplus/lib/mb/p;Lcom/mplus/lib/mb/k;Lcom/mplus/lib/mb/e;Lcom/mplus/lib/mb/a;)V
    .locals 1

    const-string v0, "coreUiLabels"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumUiLabels"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileUiLabels"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentOrPay"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advanced"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/mb/t;->a:Lcom/mplus/lib/mb/g;

    iput-object p2, p0, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iput-object p3, p0, Lcom/mplus/lib/mb/t;->c:Lcom/mplus/lib/mb/k;

    iput-object p4, p0, Lcom/mplus/lib/mb/t;->d:Lcom/mplus/lib/mb/e;

    iput-object p5, p0, Lcom/mplus/lib/mb/t;->e:Lcom/mplus/lib/mb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/mb/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/mb/t;

    iget-object v1, p1, Lcom/mplus/lib/mb/t;->a:Lcom/mplus/lib/mb/g;

    iget-object v3, p0, Lcom/mplus/lib/mb/t;->a:Lcom/mplus/lib/mb/g;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iget-object v3, p1, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/mb/t;->c:Lcom/mplus/lib/mb/k;

    iget-object v3, p1, Lcom/mplus/lib/mb/t;->c:Lcom/mplus/lib/mb/k;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/mb/t;->d:Lcom/mplus/lib/mb/e;

    iget-object v3, p1, Lcom/mplus/lib/mb/t;->d:Lcom/mplus/lib/mb/e;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/mb/t;->e:Lcom/mplus/lib/mb/a;

    iget-object p1, p1, Lcom/mplus/lib/mb/t;->e:Lcom/mplus/lib/mb/a;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/mb/t;->a:Lcom/mplus/lib/mb/g;

    invoke-virtual {v0}, Lcom/mplus/lib/mb/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    invoke-virtual {v1}, Lcom/mplus/lib/mb/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/mb/t;->c:Lcom/mplus/lib/mb/k;

    invoke-virtual {v0}, Lcom/mplus/lib/mb/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->d:Lcom/mplus/lib/mb/e;

    invoke-virtual {v1}, Lcom/mplus/lib/mb/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/mb/t;->e:Lcom/mplus/lib/mb/a;

    invoke-virtual {v0}, Lcom/mplus/lib/mb/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TranslationsText(coreUiLabels="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->a:Lcom/mplus/lib/mb/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumUiLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileUiLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->c:Lcom/mplus/lib/mb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentOrPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->d:Lcom/mplus/lib/mb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advanced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/mb/t;->e:Lcom/mplus/lib/mb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
