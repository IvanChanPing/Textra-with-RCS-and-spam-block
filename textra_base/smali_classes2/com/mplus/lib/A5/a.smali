.class public final Lcom/mplus/lib/A5/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mplus/lib/A5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public transient d:Ljava/util/Calendar;

.field public transient e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/P6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/A5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/A5/a;->a:I

    iput p2, p0, Lcom/mplus/lib/A5/a;->b:I

    iput p3, p0, Lcom/mplus/lib/A5/a;->c:I

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lcom/mplus/lib/A5/a;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v3, 0x5

    new-instance v2, Lcom/mplus/lib/A5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0}, Lcom/mplus/lib/A5/a;-><init>(III)V

    const/4 v3, 0x3

    return-object v2
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/A5/a;)Z
    .locals 5

    iget v0, p1, Lcom/mplus/lib/A5/a;->a:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    iget v3, p0, Lcom/mplus/lib/A5/a;->a:I

    const/4 v4, 0x4

    if-ne v3, v0, :cond_3

    iget v0, p0, Lcom/mplus/lib/A5/a;->b:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/mplus/lib/A5/a;->b:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/A5/a;->c:I

    iget p1, p1, Lcom/mplus/lib/A5/a;->c:I

    if-le v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-le v0, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x4

    if-le v3, v0, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x6

    return v1
.end method

.method public final c(Lcom/mplus/lib/A5/a;)Z
    .locals 5

    iget v0, p1, Lcom/mplus/lib/A5/a;->a:I

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    iget v3, p0, Lcom/mplus/lib/A5/a;->a:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_3

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/A5/a;->b:I

    iget v3, p1, Lcom/mplus/lib/A5/a;->b:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/A5/a;->c:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/mplus/lib/A5/a;->c:I

    const/4 v4, 0x5

    if-ge v0, p1, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x7

    if-ge v0, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    return v1

    :cond_3
    if-ge v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mplus/lib/A5/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/A5/a;

    const/4 v4, 0x1

    iget v2, p0, Lcom/mplus/lib/A5/a;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/mplus/lib/A5/a;->c:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/mplus/lib/A5/a;->b:I

    iget v3, p1, Lcom/mplus/lib/A5/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mplus/lib/A5/a;->a:I

    iget p1, p1, Lcom/mplus/lib/A5/a;->a:I

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/A5/a;->a:I

    mul-int/lit16 v0, v0, 0x2710

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/A5/a;->b:I

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/mplus/lib/A5/a;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "CalendarDay{"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/A5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/A5/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/A5/a;->c:I

    const/4 v3, 0x3

    const-string v2, "}"

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/mplus/lib/A5/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/mplus/lib/A5/a;->b:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/mplus/lib/A5/a;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
