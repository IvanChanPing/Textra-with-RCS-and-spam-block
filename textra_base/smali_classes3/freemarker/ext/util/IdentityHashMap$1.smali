.class Lfreemarker/ext/util/IdentityHashMap$1;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/util/IdentityHashMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lfreemarker/ext/util/IdentityHashMap;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-virtual {v0}, Lfreemarker/ext/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lfreemarker/ext/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfreemarker/ext/util/IdentityHashMap;->access$000(Lfreemarker/ext/util/IdentityHashMap;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->access$100(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result v0

    iget-object v1, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lfreemarker/ext/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {p1}, Lfreemarker/ext/util/IdentityHashMap;->access$100(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$1;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->access$100(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result v0

    return v0
.end method
