.class public final Lcom/inmobi/media/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/j;->a:I

    iput-object p2, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    iput p4, p0, Lcom/inmobi/media/j;->d:I

    iput-wide p5, p0, Lcom/inmobi/media/j;->e:J

    iput-wide p7, p0, Lcom/inmobi/media/j;->f:J

    iput-wide p9, p0, Lcom/inmobi/media/j;->g:J

    iput-wide p11, p0, Lcom/inmobi/media/j;->h:J

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/inmobi/media/j;->l:B

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/j;

    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
