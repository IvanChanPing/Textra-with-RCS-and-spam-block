.class public abstract Lcom/mplus/lib/T4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/T4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Lcom/mplus/lib/T4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/T4/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()Lcom/mplus/lib/T4/c;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->d:Lcom/mplus/lib/T4/c;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/T4/c;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/T4/c;->a:Lcom/mplus/lib/T4/a;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/T4/a;->d:Lcom/mplus/lib/T4/c;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->d:Lcom/mplus/lib/T4/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/T4/a;->b:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
