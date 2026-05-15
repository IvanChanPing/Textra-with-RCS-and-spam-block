.class public Lfreemarker/ext/beans/DateModel;
.super Lfreemarker/ext/beans/BeanModel;

# interfaces
.implements Lfreemarker/template/TemplateDateModel;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/DateModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/DateModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/DateModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lfreemarker/ext/beans/DateModel;->type:I

    return-void

    :cond_0
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lfreemarker/ext/beans/DateModel;->type:I

    return-void

    :cond_1
    instance-of p1, p1, Ljava/sql/Timestamp;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lfreemarker/ext/beans/DateModel;->type:I

    return-void

    :cond_2
    invoke-virtual {p2}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultDateType()I

    move-result p1

    iput p1, p0, Lfreemarker/ext/beans/DateModel;->type:I

    return-void
.end method


# virtual methods
.method public getAsDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getDateType()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/DateModel;->type:I

    return v0
.end method
