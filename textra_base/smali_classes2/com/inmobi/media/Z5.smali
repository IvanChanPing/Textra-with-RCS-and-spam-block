.class public final Lcom/inmobi/media/Z5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/X5;


# instance fields
.field public final a:Lcom/inmobi/media/a6;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Lcom/mplus/lib/U9/c;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/X5;

    invoke-direct {v0}, Lcom/inmobi/media/X5;-><init>()V

    sput-object v0, Lcom/inmobi/media/Z5;->CREATOR:Lcom/inmobi/media/X5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/a6;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "landingPageTelemetryMetaData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iput-object p2, p0, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/Z5;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/Z5;->d:J

    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-static {p1}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Z5;->e:Lcom/mplus/lib/U9/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Z5;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Z5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Z5;

    iget-object v1, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v3, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Z5;->c:I

    iget v3, p1, Lcom/inmobi/media/Z5;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Z5;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/Z5;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    invoke-virtual {v0}, Lcom/inmobi/media/a6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Z5;->c:I

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->B(III)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/Z5;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/Z5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/Z5;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-wide v0, p2, Lcom/inmobi/media/a6;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-boolean p2, p2, Lcom/inmobi/media/a6;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inmobi/media/Z5;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inmobi/media/Z5;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inmobi/media/Z5;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
