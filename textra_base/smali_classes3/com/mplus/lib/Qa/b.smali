.class public final Lcom/mplus/lib/Qa/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mplus/lib/Va/j;

.field public static final e:Lcom/mplus/lib/Va/j;

.field public static final f:Lcom/mplus/lib/Va/j;

.field public static final g:Lcom/mplus/lib/Va/j;

.field public static final h:Lcom/mplus/lib/Va/j;

.field public static final i:Lcom/mplus/lib/Va/j;


# instance fields
.field public final a:Lcom/mplus/lib/Va/j;

.field public final b:Lcom/mplus/lib/Va/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/j;->d:[C

    const-string v0, ":"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/b;->d:Lcom/mplus/lib/Va/j;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/b;->e:Lcom/mplus/lib/Va/j;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/b;->f:Lcom/mplus/lib/Va/j;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/b;->g:Lcom/mplus/lib/Va/j;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/b;->h:Lcom/mplus/lib/Va/j;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/b;->i:Lcom/mplus/lib/Va/j;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    iput-object p2, p0, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/mplus/lib/Va/j;->e()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/Qa/b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/j;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {p2}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {p1}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object p1

    invoke-static {p2}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/Qa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/Qa/b;

    iget-object v0, p1, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    iget-object v2, p0, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Va/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    iget-object p1, p1, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/La/b;->a:[B

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ": "

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
