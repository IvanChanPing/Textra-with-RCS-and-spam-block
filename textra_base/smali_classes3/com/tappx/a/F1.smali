.class public Lcom/tappx/a/F1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tappx/a/F1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/tappx/a/p;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/tappx/a/g;

.field private i:Lcom/tappx/a/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/P6/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/a;-><init>(I)V

    sput-object v0, Lcom/tappx/a/F1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tappx/a/p;->a:Lcom/tappx/a/p;

    iput-object v0, p0, Lcom/tappx/a/F1;->c:Lcom/tappx/a/p;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tappx/a/p;->a:Lcom/tappx/a/p;

    iput-object v0, p0, Lcom/tappx/a/F1;->c:Lcom/tappx/a/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tappx/a/F1;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tappx/a/F1;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/p;->a(Ljava/lang/String;)Lcom/tappx/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/F1;->c:Lcom/tappx/a/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tappx/a/F1;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tappx/a/F1;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tappx/a/F1;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tappx/a/F1;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/g;->a(Ljava/lang/String;)Lcom/tappx/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/F1;->h:Lcom/tappx/a/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/A1;

    iput-object p1, p0, Lcom/tappx/a/F1;->i:Lcom/tappx/a/A1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/F1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tappx/a/F1;
    .locals 0

    iput p1, p0, Lcom/tappx/a/F1;->a:I

    return-object p0
.end method

.method public a(Lcom/tappx/a/A1;)Lcom/tappx/a/F1;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F1;->i:Lcom/tappx/a/A1;

    return-object p0
.end method

.method public a(Lcom/tappx/a/g;)Lcom/tappx/a/F1;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F1;->h:Lcom/tappx/a/g;

    return-object p0
.end method

.method public a(Lcom/tappx/a/p;)Lcom/tappx/a/F1;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tappx/a/p;->a:Lcom/tappx/a/p;

    :cond_0
    iput-object p1, p0, Lcom/tappx/a/F1;->c:Lcom/tappx/a/p;

    return-object p0
.end method

.method public a(Z)Lcom/tappx/a/F1;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/F1;->f:Z

    return-object p0
.end method

.method public a()Lcom/tappx/a/g;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F1;->h:Lcom/tappx/a/g;

    return-object v0
.end method

.method public b(I)Lcom/tappx/a/F1;
    .locals 0

    iput p1, p0, Lcom/tappx/a/F1;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/tappx/a/F1;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/F1;->g:Z

    return-object p0
.end method

.method public b()Lcom/tappx/a/p;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F1;->c:Lcom/tappx/a/p;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/F1;->e:I

    return v0
.end method

.method public c(I)Lcom/tappx/a/F1;
    .locals 0

    iput p1, p0, Lcom/tappx/a/F1;->d:I

    return-object p0
.end method

.method public c(Z)Lcom/tappx/a/F1;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/F1;->b:Z

    return-object p0
.end method

.method public d()Lcom/tappx/a/A1;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F1;->i:Lcom/tappx/a/A1;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/F1;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/F1;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/F1;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tappx/a/F1;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tappx/a/F1;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tappx/a/F1;->c:Lcom/tappx/a/p;

    invoke-static {p2}, Lcom/tappx/a/p;->a(Lcom/tappx/a/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tappx/a/F1;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tappx/a/F1;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tappx/a/F1;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tappx/a/F1;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tappx/a/F1;->h:Lcom/tappx/a/g;

    invoke-static {p2}, Lcom/tappx/a/g;->a(Lcom/tappx/a/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tappx/a/F1;->i:Lcom/tappx/a/A1;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
