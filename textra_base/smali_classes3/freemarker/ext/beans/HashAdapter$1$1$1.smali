.class Lfreemarker/ext/beans/HashAdapter$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/HashAdapter$1$1;->next()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lfreemarker/ext/beans/HashAdapter$1$1;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/HashAdapter$1$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/HashAdapter$1$1$1;->this$2:Lfreemarker/ext/beans/HashAdapter$1$1;

    iput-object p2, p0, Lfreemarker/ext/beans/HashAdapter$1$1$1;->val$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lfreemarker/ext/beans/HashAdapter$1$1$1;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfreemarker/ext/beans/HashAdapter$1$1$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter$1$1$1;->val$key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter$1$1$1;->this$2:Lfreemarker/ext/beans/HashAdapter$1$1;

    iget-object v0, v0, Lfreemarker/ext/beans/HashAdapter$1$1;->this$1:Lfreemarker/ext/beans/HashAdapter$1;

    iget-object v0, v0, Lfreemarker/ext/beans/HashAdapter$1;->this$0:Lfreemarker/ext/beans/HashAdapter;

    iget-object v1, p0, Lfreemarker/ext/beans/HashAdapter$1$1$1;->val$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/HashAdapter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/beans/HashAdapter$1$1$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/HashAdapter$1$1$1;->val$key:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int v0, v1, v2

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
