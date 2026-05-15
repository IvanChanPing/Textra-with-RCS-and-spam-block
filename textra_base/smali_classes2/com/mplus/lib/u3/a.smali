.class public final Lcom/mplus/lib/u3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Lcom/mplus/lib/u3/d;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;ILcom/mplus/lib/u3/d;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/u3/a;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/u3/a;->b:Ljava/util/Set;

    iput p3, p0, Lcom/mplus/lib/u3/a;->c:I

    iput-object p4, p0, Lcom/mplus/lib/u3/a;->d:Lcom/mplus/lib/u3/d;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/u3/a;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;
    .locals 3

    new-instance v0, Lcom/mplus/lib/M5/l;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/M5/l;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/mplus/lib/u3/a;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    array-length p1, p2

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x2

    move v2, v5

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "Nusterneilf ca"

    const-string v4, "Null interface"

    invoke-static {v3, v4}, Lcom/mplus/lib/j6/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v6, Lcom/mplus/lib/w9/f;

    const/4 v8, 0x6

    invoke-direct {v6, p0}, Lcom/mplus/lib/w9/f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/u3/a;

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/u3/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILcom/mplus/lib/u3/d;Ljava/util/HashSet;)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "Co<moenpmn"

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/u3/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{0, type="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/u3/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "p,e=os "

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/u3/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
