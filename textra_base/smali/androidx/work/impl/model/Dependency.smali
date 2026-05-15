.class public final Landroidx/work/impl/model/Dependency;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/WorkSpec;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation,
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "prerequisite_id"
            }
            entity = Landroidx/work/impl/model/WorkSpec;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "work_spec_id"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "prerequisite_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "work_spec_id",
        "prerequisite_id"
    }
.end annotation


# instance fields
.field private final prerequisiteId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "prerequisite_id"
    .end annotation
.end field

.field private final workSpecId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "work_spec_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prerequisiteId"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrerequisiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    return-object v0
.end method
