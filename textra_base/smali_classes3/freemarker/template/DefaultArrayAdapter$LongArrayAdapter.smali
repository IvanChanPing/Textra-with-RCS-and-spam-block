.class Lfreemarker/template/DefaultArrayAdapter$LongArrayAdapter;
.super Lfreemarker/template/DefaultArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongArrayAdapter"
.end annotation


# instance fields
.field private final array:[J


# direct methods
.method private constructor <init>([JLfreemarker/template/ObjectWrapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfreemarker/template/DefaultArrayAdapter;-><init>(Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultArrayAdapter$1;)V

    iput-object p1, p0, Lfreemarker/template/DefaultArrayAdapter$LongArrayAdapter;->array:[J

    return-void
.end method

.method public synthetic constructor <init>([JLfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultArrayAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultArrayAdapter$LongArrayAdapter;-><init>([JLfreemarker/template/ObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$LongArrayAdapter;->array:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/template/WrappingTemplateModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$LongArrayAdapter;->array:[J

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$LongArrayAdapter;->array:[J

    array-length v0, v0

    return v0
.end method
