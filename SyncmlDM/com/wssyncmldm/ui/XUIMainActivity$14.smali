.class Lcom/wssyncmldm/ui/XUIMainActivity$14;
.super Ljava/lang/Object;
.source "XUIMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wssyncmldm/ui/XUIMainActivity;->xuiFotaLogList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wssyncmldm/ui/XUIMainActivity;


# direct methods
.method constructor <init>(Lcom/wssyncmldm/ui/XUIMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/wssyncmldm/ui/XUIMainActivity$14;->this$0:Lcom/wssyncmldm/ui/XUIMainActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 687
    iget-object v0, p0, Lcom/wssyncmldm/ui/XUIMainActivity$14;->this$0:Lcom/wssyncmldm/ui/XUIMainActivity;

    invoke-virtual {v0}, Lcom/wssyncmldm/ui/XUIMainActivity;->xuiGetFotaLog()V

    .line 688
    return-void
.end method
