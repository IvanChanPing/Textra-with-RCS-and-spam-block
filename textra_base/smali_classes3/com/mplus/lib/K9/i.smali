.class public final Lcom/mplus/lib/K9/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/B4/b;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/mplus/lib/B2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mplus/lib/K9/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "NI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/B2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K9/i;->a:Lcom/mplus/lib/B4/b;

    iput-object p2, p0, Lcom/mplus/lib/K9/i;->c:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/mplus/lib/y1/b;->v()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/K9/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/mplus/lib/K9/h;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/K9/h;->h:I

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lcom/mplus/lib/K9/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/mplus/lib/K9/g;)Z
    .locals 2

    iget-object v0, p2, Lcom/mplus/lib/K9/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/mplus/lib/K9/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/K9/i;->a:Lcom/mplus/lib/B4/b;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/B4/b;->o(Ljava/lang/CharSequence;Lcom/mplus/lib/K9/g;)Z

    move-result p1

    return p1
.end method
